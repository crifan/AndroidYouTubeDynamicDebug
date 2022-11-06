.class public Loqs;
.super Loqr;
.source "PG"


# instance fields
.field public final a:Lohx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loqr;-><init>()V

    new-instance v0, Lohx;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lohx;-><init>(I)V

    iput-object v0, p0, Loqs;->a:Lohx;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Loqr;->reset()V

    iget-object v0, p0, Loqs;->a:Lohx;

    .line 2
    invoke-virtual {v0}, Lohx;->a()V

    return-void
.end method
