.class final Laaeh;
.super Lyva;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Set<HighlyAvailableVideoItags>"

    .line 1
    invoke-direct {p0, v0}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Laaep;->ap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
