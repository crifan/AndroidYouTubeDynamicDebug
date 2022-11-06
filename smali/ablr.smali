.class public final synthetic Lablr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lablw;


# direct methods
.method public synthetic constructor <init>(Lablw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablr;->a:Lablw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lablr;->a:Lablw;

    iget-object v1, v0, Lablw;->c:Labrl;

    iget v0, v0, Lablw;->k:I

    .line 1
    invoke-interface {v1, v0}, Labrl;->i(I)V

    return-void
.end method
