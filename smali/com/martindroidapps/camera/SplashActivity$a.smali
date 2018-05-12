.class Lcom/martindroidapps/camera/SplashActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martindroidapps/camera/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/martindroidapps/camera/SplashActivity;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lcom/martindroidapps/camera/SplashActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/martindroidapps/camera/SplashActivity;Lcom/martindroidapps/camera/SplashActivity$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/martindroidapps/camera/SplashActivity$a;-><init>(Lcom/martindroidapps/camera/SplashActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->b:Landroid/content/SharedPreferences;

    const-string v1, "CheckInitSupportInfo"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->b:Landroid/content/SharedPreferences;

    const-string v1, "CheckInit"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v0}, Lcom/martindroidapps/camera/SplashActivity;->b(Lcom/martindroidapps/camera/SplashActivity;)I

    .line 171
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SplashActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v0}, Lcom/footej/c/a/a/b;->b(Landroid/content/Context;)V

    .line 173
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/footej/a/c/c;->a(J)Z

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/martindroidapps/camera/SplashActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/footej/c/a/a/b;->a(Landroid/content/Context;Z)V

    .line 176
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/footej/a/c/c;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const/16 v0, 0x50

    :goto_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 182
    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcom/martindroidapps/camera/SplashActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {}, Lcom/martindroidapps/camera/SplashActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/footej/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 208
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    const-class v2, Lcom/martindroidapps/camera/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/martindroidapps/camera/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-virtual {v0}, Lcom/martindroidapps/camera/SplashActivity;->finish()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v1}, Lcom/martindroidapps/camera/SplashActivity;->a(Lcom/martindroidapps/camera/SplashActivity;)I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 218
    const v1, 0x7f0f00e7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(I)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v1}, Lcom/martindroidapps/camera/SplashActivity;->a(Lcom/martindroidapps/camera/SplashActivity;)I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 223
    const v1, 0x7f0f0108

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 225
    :cond_3
    const v1, 0x7f0f0106

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Lcom/martindroidapps/camera/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    :cond_1
    return-void

    .line 193
    :pswitch_0
    if-eqz v0, :cond_0

    .line 194
    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 197
    :pswitch_1
    if-eqz v0, :cond_0

    .line 198
    const v1, 0x7f0f0104

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/SplashActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/SplashActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 159
    iget-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->a:Lcom/martindroidapps/camera/SplashActivity;

    invoke-static {v0}, Lcom/footej/c/a/a/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/martindroidapps/camera/SplashActivity$a;->b:Landroid/content/SharedPreferences;

    .line 160
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/martindroidapps/camera/SplashActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
