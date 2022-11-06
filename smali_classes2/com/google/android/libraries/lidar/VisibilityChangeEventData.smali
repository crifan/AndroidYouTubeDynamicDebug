.class public final Lcom/google/android/libraries/lidar/VisibilityChangeEventData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltbe;

.field public final b:D

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrqf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    new-instance v9, Ltbe;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Ltbe;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v0, p0

    move-wide v1, p5

    move/from16 v3, p7

    invoke-direct {p0, v9, v1, v2, v3}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Ltbe;DZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-wide/from16 v16, v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-wide/from16 v18, v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move/from16 v20, v2

    new-instance v2, Ltbe;

    move-object/from16 p1, v2

    new-instance v2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v2, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v0, v20

    invoke-direct {v9, v4, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, p1

    move-object v6, v2

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v9}, Ltbe;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    return-void
.end method

.method public constructor <init>(Ltbe;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iput-wide p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    iput-boolean p4, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    iget-wide v2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 3
    iget-wide v4, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p1, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    .line 4
    invoke-virtual {v0, p1}, Ltbe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-wide v0, p2, Ltbe;->a:D

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-wide v0, p2, Ltbe;->b:D

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->c:Landroid/graphics/Rect;

    .line 5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->c:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->c:Landroid/graphics/Rect;

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->c:Landroid/graphics/Rect;

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->d:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->d:Landroid/graphics/Rect;

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->d:Landroid/graphics/Rect;

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->d:Landroid/graphics/Rect;

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->e:Landroid/graphics/Rect;

    .line 13
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->e:Landroid/graphics/Rect;

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->e:Landroid/graphics/Rect;

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->e:Landroid/graphics/Rect;

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->f:Landroid/graphics/Rect;

    .line 17
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->f:Landroid/graphics/Rect;

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->f:Landroid/graphics/Rect;

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltbe;

    iget-object p2, p2, Ltbe;->f:Landroid/graphics/Rect;

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
