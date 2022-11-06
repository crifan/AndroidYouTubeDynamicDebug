.class public Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lacir;Lambi;Lantz;Larna;)V
    .locals 6

    invoke-virtual {p1}, Lacir;->b()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(Lacir;ILambi;Lantz;Larna;)V

    return-void
.end method

.method public constructor <init>(Lacir;Lambi;Laved;)V
    .locals 6

    invoke-virtual {p1}, Lacir;->b()I

    move-result v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(Lacir;ILambi;Laved;Larna;)V

    return-void
.end method

.method public constructor <init>(Lacjx;Larna;)V
    .locals 6

    new-instance v1, Lacir;

    iget-object v0, p1, Lacjx;->b:Larzl;

    .line 4
    invoke-direct {v1, v0}, Lacir;-><init>(Larzl;)V

    new-instance v0, Lacir;

    iget-object v2, p1, Lacjx;->b:Larzl;

    .line 5
    invoke-direct {v0, v2}, Lacir;-><init>(Larzl;)V

    invoke-virtual {v0}, Lacir;->b()I

    move-result v2

    iget-object v0, p1, Lacjx;->b:Larzl;

    new-instance v3, Lanvq;

    iget-object v0, v0, Larzl;->g:Lanvo;

    sget-object v4, Larzl;->a:Lanvp;

    .line 6
    invoke-direct {v3, v0, v4}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 7
    invoke-static {v3}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v3

    iget-object v4, p1, Lacjx;->a:Laved;

    move-object v0, p0

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(Lacir;ILambi;Laved;Larna;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Laved;Lambi;Larna;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(ILaved;Lambi;Larna;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
