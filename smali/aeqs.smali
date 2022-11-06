.class public final synthetic Laeqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqs;->a:Laeqt;

    return-void
.end method

.method public synthetic constructor <init>(Laeqt;I)V
    .locals 0

    iput p2, p0, Laeqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqs;->a:Laeqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laeqs;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laeqs;->a:Laeqt;

    iget-object v0, v0, Laeqt;->a:Laequ;

    .line 3
    invoke-virtual {v0, v1}, Laequ;->H(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laeqs;->a:Laeqt;

    iget-object v0, v0, Laeqt;->a:Laequ;

    .line 1
    invoke-virtual {v0, v2}, Laequ;->H(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laeqs;->a:Laeqt;

    iget-object v0, v0, Laeqt;->a:Laequ;

    .line 2
    invoke-virtual {v0, v1}, Laequ;->H(Z)V

    return-void
.end method
