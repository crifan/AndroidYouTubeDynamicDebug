.class public final Lvki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lvkh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvki;->a:Ljava/io/InputStream;

    iput-wide p2, p0, Lvki;->b:J

    iput-boolean p4, p0, Lvki;->c:Z

    iput-boolean p5, p0, Lvki;->d:Z

    iput-boolean p6, p0, Lvki;->e:Z

    return-void
.end method
