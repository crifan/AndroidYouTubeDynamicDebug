.class public final synthetic Ladms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ladmp;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laebz;

.field public final synthetic e:Laswy;

.field public final synthetic f:Lawzv;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladms;->a:Ljava/lang/String;

    iput-object p2, p0, Ladms;->b:Ladmp;

    iput-object p3, p0, Ladms;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladms;->d:Laebz;

    iput-object p5, p0, Ladms;->e:Laswy;

    iput-object p6, p0, Ladms;->f:Lawzv;

    iput p7, p0, Ladms;->g:I

    iput-wide p8, p0, Ladms;->h:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ladms;->a:Ljava/lang/String;

    iget-object v1, p0, Ladms;->b:Ladmp;

    iget-object v2, p0, Ladms;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ladms;->d:Laebz;

    iget-object v4, p0, Ladms;->e:Laswy;

    iget-object v5, p0, Ladms;->f:Lawzv;

    iget v6, p0, Ladms;->g:I

    iget-wide v7, p0, Ladms;->h:J

    .line 1
    new-instance v9, Lpdg;

    .line 2
    invoke-static/range {v0 .. v5}, Lahtv;->g(Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;)Lpnn;

    move-result-object v0

    invoke-direct {v9, v0, v6, v7, v8}, Lpdg;-><init>(Lpnn;IJ)V

    return-object v9
.end method
