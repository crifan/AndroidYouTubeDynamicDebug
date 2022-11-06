.class final Laluc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/UUID;

.field final c:J

.field final d:Laltr;

.field final e:Landroid/util/SparseArray;

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;JLaltr;Landroid/util/SparseArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laluc;->a:Ljava/lang/String;

    iput-object p2, p0, Laluc;->b:Ljava/util/UUID;

    iput-wide p3, p0, Laluc;->c:J

    iput-object p5, p0, Laluc;->d:Laltr;

    iput-object p6, p0, Laluc;->e:Landroid/util/SparseArray;

    iput p7, p0, Laluc;->f:I

    return-void
.end method
