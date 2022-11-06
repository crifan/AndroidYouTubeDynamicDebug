.class final Lefh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfic;


# instance fields
.field final synthetic a:Laoxl;

.field final synthetic b:Lefj;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lefj;Laoxl;I)V
    .locals 0

    iput-object p1, p0, Lefh;->b:Lefj;

    iput-object p2, p0, Lefh;->a:Laoxl;

    iput p3, p0, Lefh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Largx;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lefh;->b:Lefj;

    iget-object v1, p0, Lefh;->a:Laoxl;

    .line 1
    invoke-virtual {v0, v1}, Lefj;->i(Laoxl;)Liah;

    move-result-object v0

    iget v0, v0, Liah;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lefh;->b:Lefj;

    iget-object v1, p0, Lefh;->a:Laoxl;

    iget v2, p0, Lefh;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lefj;->j(Laoxl;I)V

    :cond_0
    return-void
.end method
