.class public final synthetic Labpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapke;

.field public final synthetic b:Lacaa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacaa;ILapke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpk;->b:Lacaa;

    iput p2, p0, Labpk;->c:I

    iput-object p3, p0, Labpk;->a:Lapke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labpk;->b:Lacaa;

    iget v1, p0, Labpk;->c:I

    invoke-static {v1}, Labqq;->o(I)I

    move-result v1

    iget-object v2, p0, Labpk;->a:Lapke;

    .line 1
    invoke-virtual {v0, v1, v2}, Lacaa;->a(ILapke;)V

    return-void
.end method
