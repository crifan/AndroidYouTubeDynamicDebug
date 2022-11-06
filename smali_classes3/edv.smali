.class public final synthetic Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Leem;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Leem;

    iput-object p2, p0, Ledv;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ledv;->a:Leem;

    iget-object v1, p0, Ledv;->b:Landroid/app/AlertDialog;

    check-cast p1, Laqqa;

    iget-object v2, p1, Laqqa;->c:Laqqb;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Laqqb;->a:Laqqb;

    :cond_0
    iget v2, v2, Laqqb;->b:I

    const v3, 0x518827b

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Leem;->d:Lypu;

    iget-object p1, p1, Laqqa;->c:Laqqb;

    if-nez p1, :cond_1

    sget-object p1, Laqqb;->a:Laqqb;

    :cond_1
    iget v1, p1, Laqqb;->b:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Laqqb;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laqdo;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laqdo;->a:Laqdo;

    .line 4
    :goto_0
    iget-object p1, p1, Laqdo;->b:Laqed;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Laqed;->a:Laqed;

    .line 7
    :cond_3
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_4
    invoke-virtual {v0}, Leem;->n()V

    .line 3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
