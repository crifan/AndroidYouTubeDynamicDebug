.class public final Llew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Lzwy;

.field public final d:Lacis;

.field public final e:Lgmv;

.field public final f:Ljava/util/Map;

.field public g:Lod;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lacis;Lgmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llew;->a:Landroid/content/Context;

    iput-object p2, p0, Llew;->b:Laiwv;

    iput-object p3, p0, Llew;->c:Lzwy;

    iput-object p4, p0, Llew;->d:Lacis;

    iput-object p5, p0, Llew;->e:Lgmv;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llew;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llew;->f:Ljava/util/Map;

    return-void
.end method
