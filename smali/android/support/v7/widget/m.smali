.class public Landroid/support/v7/widget/m;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/h/p;


# instance fields
.field private final a:Landroid/support/v7/widget/h;

.field private final b:Landroid/support/v7/widget/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Landroid/support/v7/a/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {p0}, Landroid/support/v7/widget/y;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 72
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()V

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->a()V

    .line 155
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;I)V

    .line 163
    :cond_0
    return-void
.end method
