.class public final synthetic Labpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpe;

.field public final synthetic b:I

.field public final synthetic c:Lapke;

.field public final synthetic d:Larxy;


# direct methods
.method public synthetic constructor <init>(Labpe;ILapke;Larxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpw;->a:Labpe;

    iput p2, p0, Labpw;->b:I

    iput-object p3, p0, Labpw;->c:Lapke;

    iput-object p4, p0, Labpw;->d:Larxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labpw;->a:Labpe;

    iget v1, p0, Labpw;->b:I

    iget-object v2, p0, Labpw;->c:Lapke;

    iget-object v3, p0, Labpw;->d:Larxy;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Labpe;->d(ILapke;Larxy;)V

    return-void
.end method
