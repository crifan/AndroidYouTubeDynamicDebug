.class final Lood;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lont;

.field public final b:Loof;

.field public final c:Loqm;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lont;Loof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lood;->a:Lont;

    iput-object p2, p0, Lood;->b:Loof;

    new-instance p1, Loqm;

    const/16 p2, 0x40

    new-array p2, p2, [B

    .line 1
    invoke-direct {p1, p2}, Loqm;-><init>([B)V

    iput-object p1, p0, Lood;->c:Loqm;

    return-void
.end method
