.class public final synthetic Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Latjx;


# direct methods
.method public synthetic constructor <init>(Llgd;Ljava/lang/String;Ljava/lang/String;Latjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfz;->a:Llgd;

    iput-object p2, p0, Llfz;->b:Ljava/lang/String;

    iput-object p3, p0, Llfz;->c:Ljava/lang/String;

    iput-object p4, p0, Llfz;->d:Latjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llfz;->a:Llgd;

    iget-object v1, p0, Llfz;->b:Ljava/lang/String;

    iget-object v2, p0, Llfz;->c:Ljava/lang/String;

    iget-object v3, p0, Llfz;->d:Latjx;

    iget-object v4, v0, Llgd;->a:Llge;

    .line 1
    invoke-virtual {v4, v1, v2}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v3, Latjx;->b:D

    iput-wide v4, v1, Lgad;->n:D

    iget-object v2, v3, Latjx;->c:Laqed;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lgad;->o:Landroid/text/Spanned;

    iget-object v2, v3, Latjx;->d:Laqed;

    if-nez v2, :cond_1

    sget-object v2, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lgad;->p:Landroid/text/Spanned;

    iget-object v0, v0, Llgd;->a:Llge;

    .line 5
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_2
    return-void
.end method
