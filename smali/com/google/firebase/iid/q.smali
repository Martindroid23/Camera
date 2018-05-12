.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/m;

.field private final b:Lcom/google/firebase/iid/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/m;Lcom/google/firebase/iid/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/iid/m;

    iput-object p2, p0, Lcom/google/firebase/iid/q;->b:Lcom/google/firebase/iid/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/iid/m;

    iget-object v1, p0, Lcom/google/firebase/iid/q;->b:Lcom/google/firebase/iid/s;

    iget v1, v1, Lcom/google/firebase/iid/s;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/m;->a(I)V

    return-void
.end method
