.class public final Lawlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Lawnv;

.field public f:D

.field public g:D

.field public h:F

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    iput-object v0, p0, Lawlw;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    .line 1
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lawlw;->c:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lawlw;->d:Ljava/util/Date;

    sget-object v0, Lawnv;->a:Lawnv;

    iput-object v0, p0, Lawlw;->e:Lawnv;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lawlw;->i:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
