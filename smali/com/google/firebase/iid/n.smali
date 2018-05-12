.class final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/firebase/iid/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/iid/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/m;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
