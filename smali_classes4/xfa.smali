.class public final Lxfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lxfl;


# direct methods
.method public constructor <init>(Lxfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfa;->b:Lxfl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceBackstagePostActionOuterClass;->replaceBackstagePostAction:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReplaceBackstagePostActionOuterClass;->replaceBackstagePostAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latql;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ReplaceBackstagePostActionResolver received an action other than ReplaceBackstagePostAction."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p2, p1, Latql;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p1, Latql;->d:Latqd;

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Latqd;->a:Latqd;

    .line 5
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Latql;->d:Latqd;

    if-nez p2, :cond_3

    sget-object p2, Latqd;->a:Latqd;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 6
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapxk;

    .line 7
    invoke-static {p2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p2

    iget-object v0, p0, Lxfa;->b:Lxfl;

    new-instance v1, Lzsx;

    new-instance v2, Lxez;

    .line 8
    invoke-direct {v2, p1}, Lxez;-><init>(Latql;)V

    invoke-direct {v1, p2, v2}, Lzsx;-><init>(Ljava/lang/Object;Lalwr;)V

    iget-object p1, v0, Lxfl;->a:Lyxp;

    .line 9
    invoke-virtual {p1, v1}, Lyxp;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
