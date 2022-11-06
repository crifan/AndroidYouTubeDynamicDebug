.class final Lvuv;
.super Lajtf;
.source "PG"


# instance fields
.field private final h:Lvuz;

.field private final i:Lvso;

.field private final j:Z

.field private final k:Lzwy;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lajtg;Lajth;Latug;Lvuz;Lvso;Lzwy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lajtf;-><init>(Landroidx/preference/SwitchPreference;Lajtg;Lajth;Latug;)V

    iput-object p5, p0, Lvuv;->h:Lvuz;

    iput-object p6, p0, Lvuv;->i:Lvso;

    iput-boolean p8, p0, Lvuv;->j:Z

    iput-object p7, p0, Lvuv;->k:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvuv;->b:Latug;

    iget-object v0, v0, Latug;->h:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lvuv;->i:Lvso;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lvuv;->k:Lzwy;

    iget-object v0, p0, Lvuv;->b:Latug;

    iget-object v0, v0, Latug;->h:Lapeb;

    if-nez v0, :cond_1

    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-interface {p2, v0, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lajtf;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lvuv;->h:Lvuz;

    iget-boolean v0, p0, Lvuv;->j:Z

    iget-object v1, p0, Lvuv;->a:Landroidx/preference/SwitchPreference;

    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Lvuz;->a(ZZ)V

    return p1
.end method
