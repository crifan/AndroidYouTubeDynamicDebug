.class public final Llik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final SPATIAL_AUDIO_MEALBAR_SHOWN:Ljava/lang/String; = "spatial_audio_mealbar_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field private static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "spatial_audio_mealbar_shown"

    .line 1
    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Llik;->a:Lamcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvcv;Llil;)Llil;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const-string v0, "spatial_audio_mealbar_shown"

    .line 2
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lylv;->a(Ljava/lang/String;Lvcv;)Z

    move-result p0

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Llil;

    iget v1, v0, Llil;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Llil;->b:I

    iput-boolean p0, v0, Llil;->c:Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Llil;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laypi;Lamro;Ljava/lang/String;Lyaf;)Lylq;
    .locals 9

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvcp;

    sget-object v5, Llmz;->b:Llmz;

    .line 2
    sget-object v6, Llil;->a:Llil;

    sget-object v7, Llik;->a:Lamcl;

    const-string v0, "spatial_audio_mealbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lylv;->d(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;Lyaf;)Lxzz;

    move-result-object p0

    return-object p0
.end method
