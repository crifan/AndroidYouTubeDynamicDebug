.class public final Lpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzp;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:Landroid/location/Location;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpye;->a:Ljava/util/Date;

    iput p2, p0, Lpye;->b:I

    iput-object p3, p0, Lpye;->c:Ljava/util/Set;

    iput-object p4, p0, Lpye;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lpye;->d:Z

    iput p6, p0, Lpye;->f:I

    iput-boolean p7, p0, Lpye;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lpye;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpye;->f:I

    return v0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lpye;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpye;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpye;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lpye;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lpye;->d:Z

    return v0
.end method
