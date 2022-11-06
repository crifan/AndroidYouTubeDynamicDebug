.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lafhr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laypi;

.field public final f:Lvqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvqi;Lafhr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lemk;->f:Lvqi;

    iput-object p3, p0, Lemk;->b:Lafhr;

    iput-object p4, p0, Lemk;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lemk;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lemk;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laxon;->C(Ljava/lang/Object;)Laxon;

    move-result-object p1

    sget-object p2, Lduf;->i:Lduf;

    .line 2
    invoke-virtual {p1, p2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance p2, Lemi;

    invoke-direct {p2, p0}, Lemi;-><init>(Lemk;)V

    .line 3
    invoke-virtual {p1, p2}, Laxon;->y(Laxpz;)Laxon;

    move-result-object p1

    sget-object p2, Lduf;->j:Lduf;

    .line 4
    invoke-virtual {p1, p2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance p2, Lemh;

    invoke-direct {p2, p0}, Lemh;-><init>(Lemk;)V

    sget-object v0, Ldtx;->h:Ldtx;

    .line 5
    invoke-virtual {p1, p2, v0}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method
