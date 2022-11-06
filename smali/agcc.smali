.class public final Lagcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagca;

.field public final b:Ljava/util/List;

.field public final c:Laswr;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lagca;Ljava/util/List;Laswr;IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagcc;->a:Lagca;

    iput-object p2, p0, Lagcc;->b:Ljava/util/List;

    iput-object p3, p0, Lagcc;->c:Laswr;

    iput p4, p0, Lagcc;->d:I

    iput-wide p5, p0, Lagcc;->e:J

    iput-wide p7, p0, Lagcc;->f:J

    iput p9, p0, Lagcc;->g:I

    return-void
.end method
