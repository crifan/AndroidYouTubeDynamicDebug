.class public final synthetic Labpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpc;

.field public final synthetic b:I

.field public final synthetic c:Lapke;


# direct methods
.method public synthetic constructor <init>(Labpc;ILapke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpz;->a:Labpc;

    iput p2, p0, Labpz;->b:I

    iput-object p3, p0, Labpz;->c:Lapke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labpz;->a:Labpc;

    iget v1, p0, Labpz;->b:I

    iget-object v2, p0, Labpz;->c:Lapke;

    .line 1
    invoke-interface {v0, v1, v2}, Labpc;->b(ILapke;)V

    return-void
.end method
