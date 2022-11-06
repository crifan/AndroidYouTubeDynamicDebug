.class public final Lahdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lahed;


# direct methods
.method public constructor <init>(Lahed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahdq;->a:Lahed;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/EnterVrModeCommandOuterClass$EnterVrModeCommand;->enterVrModeCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lahdq;->a:Lahed;

    .line 3
    invoke-virtual {p1}, Lahed;->e()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lzxh;

    const-string p2, "Expected a EnterVrModeCommand, but did not find one."

    .line 2
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
