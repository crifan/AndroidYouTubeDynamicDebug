.class public final synthetic Ladmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ladmp;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Laebz;

.field public final synthetic f:Laswy;

.field public final synthetic g:Lawzv;

.field public final synthetic h:Lzun;

.field public final synthetic i:Ladwl;

.field public final synthetic j:Ladnx;

.field public final synthetic k:Ladvl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;Lzun;Ladwl;Ladnx;Ladvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmr;->a:Landroid/content/Context;

    iput-object p2, p0, Ladmr;->b:Ljava/lang/String;

    iput-object p3, p0, Ladmr;->c:Ladmp;

    iput-object p4, p0, Ladmr;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ladmr;->e:Laebz;

    iput-object p6, p0, Ladmr;->f:Laswy;

    iput-object p7, p0, Ladmr;->g:Lawzv;

    iput-object p8, p0, Ladmr;->h:Lzun;

    iput-object p9, p0, Ladmr;->i:Ladwl;

    iput-object p10, p0, Ladmr;->j:Ladnx;

    iput-object p11, p0, Ladmr;->k:Ladvl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Ladmr;->b:Ljava/lang/String;

    iget-object v2, p0, Ladmr;->c:Ladmp;

    iget-object v3, p0, Ladmr;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ladmr;->e:Laebz;

    iget-object v5, p0, Ladmr;->f:Laswy;

    iget-object v6, p0, Ladmr;->g:Lawzv;

    iget-object v7, p0, Ladmr;->h:Lzun;

    iget-object v9, p0, Ladmr;->i:Ladwl;

    iget-object v10, p0, Ladmr;->j:Ladnx;

    iget-object v11, p0, Ladmr;->k:Ladvl;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    new-instance p1, Lpng;

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v11}, Lpng;-><init>(Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;Lzun;Ljava/lang/String;Ladwl;Ladnx;Ladvl;)V

    return-object p1
.end method
