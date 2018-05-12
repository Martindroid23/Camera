.class public Lcom/applisto/appcloner/classes/util/SimpleCrypt;
.super Ljava/lang/Object;
.source "SimpleCrypt.java"


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->mKey:Ljava/lang/String;

    return-void
.end method

.method private getCipher(I)Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "AES"

    .local v1, "encryptionAlgorithm":Ljava/lang/String;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->mKey:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .local v2, "keySpecification":Ljavax/crypto/spec/SecretKeySpec;
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .local v0, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {v0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v0

    const/4 v0, 0x5
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    :try_start_0
    invoke-direct {p0, v3}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .local v2, "plainBytes":[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    const/4 v0, 0x7

    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "plainBytes":[B
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/applisto/appcloner/classes/util/SimpleCrypt;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    .local v0, "cipher":Ljavax/crypto/Cipher;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .local v2, "encryptedBytes":[B
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    const/4 v0, 0x7

    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "encryptedBytes":[B
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
