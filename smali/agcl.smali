.class public final Lagcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lagcl;I)V
    .locals 1

    iget-object v0, p1, Lagcl;->a:Ljava/lang/String;

    iget p1, p1, Lagcl;->c:I

    .line 1
    invoke-direct {p0, v0, p2, p1}, Lagcl;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagcl;->a:Ljava/lang/String;

    iput p2, p0, Lagcl;->b:I

    iput p3, p0, Lagcl;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "auto_offline_video_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "auto_offline_video_list_0"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "offline_candidate_video_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
