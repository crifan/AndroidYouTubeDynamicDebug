.class public final synthetic Lnte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lntf;


# direct methods
.method public synthetic constructor <init>(Lntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnte;->a:Lntf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnte;->a:Lntf;

    check-cast p1, Lyrk;

    iget-boolean v1, v0, Lntf;->e:Z

    iget-boolean v2, v0, Lntf;->f:Z

    .line 1
    instance-of v3, p1, Lyrn;

    iput-boolean v3, v0, Lntf;->e:Z

    .line 2
    instance-of p1, p1, Lyrm;

    iput-boolean p1, v0, Lntf;->f:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, v0, Lntf;->b:Lnli;

    .line 3
    invoke-virtual {p1}, Lnli;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lntf;->b:Lnli;

    invoke-virtual {p1}, Lnli;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, v0, Lntf;->e:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lntf;->b:Lnli;

    .line 4
    invoke-virtual {p1}, Lnli;->d()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lntf;->l(Z)V

    :cond_4
    :goto_0
    return-void
.end method
