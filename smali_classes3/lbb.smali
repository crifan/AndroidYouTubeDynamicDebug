.class public final Llbb;
.super Llbc;
.source "PG"


# instance fields
.field private aK:Ljava/lang/String;

.field public ae:Leyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Llbc;->V()V

    iget-object v0, p0, Llbb;->ae:Leyn;

    iget-object v1, p0, Llbb;->aK:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Llbc;->X()V

    iget-object v0, p0, Llbb;->ae:Leyn;

    .line 2
    invoke-virtual {v0}, Leyn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbb;->aK:Ljava/lang/String;

    return-void
.end method
