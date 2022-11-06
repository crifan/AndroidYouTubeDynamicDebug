.class public final synthetic Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfxn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lfxn;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxi;->a:Lfxn;

    iput-object p2, p0, Lfxi;->b:Ljava/lang/String;

    iput-object p3, p0, Lfxi;->c:[B

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lfxi;->a:Lfxn;

    iget-object p2, p0, Lfxi;->b:Ljava/lang/String;

    iget-object v0, p0, Lfxi;->c:[B

    iget-object v1, p1, Lfxn;->f:Laang;

    .line 1
    invoke-virtual {v1}, Laang;->a()Laand;

    move-result-object v1

    iput-object p2, v1, Laand;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0}, Laafw;->k([B)V

    iget-object p2, p1, Lfxn;->f:Laang;

    new-instance v0, Lfxm;

    .line 3
    invoke-direct {v0, p1}, Lfxm;-><init>(Lfxn;)V

    invoke-virtual {p2, v1, v0}, Laang;->b(Laand;Lafkw;)V

    return-void
.end method
