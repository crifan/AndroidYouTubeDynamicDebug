.class public final Lacbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lajhs;

.field private final d:Labjc;

.field private final e:Lzwy;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lacbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Labjc;Lzwy;Ljava/util/concurrent/Executor;Lacbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacbx;->b:Laiwv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacbx;->c:Lajhs;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacbx;->d:Labjc;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacbx;->e:Lzwy;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacbx;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lacbx;->g:Lacbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 8

    new-instance p1, Lacby;

    iget-object v1, p0, Lacbx;->a:Landroid/content/Context;

    iget-object v2, p0, Lacbx;->b:Laiwv;

    iget-object v3, p0, Lacbx;->c:Lajhs;

    iget-object v4, p0, Lacbx;->d:Labjc;

    iget-object v5, p0, Lacbx;->e:Lzwy;

    iget-object v6, p0, Lacbx;->f:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lacbx;->g:Lacbz;

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lacby;-><init>(Landroid/content/Context;Laiwv;Lajhs;Labjc;Lzwy;Ljava/util/concurrent/Executor;Lacbz;)V

    return-object p1
.end method
