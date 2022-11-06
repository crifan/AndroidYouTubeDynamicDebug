.class public final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvg;->a:Ldvs;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->profileCardCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;

    iget-object v0, p0, Ldvg;->a:Ldvs;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->e:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->d:Z

    move-object v5, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Ldvs;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapeb;)V

    return-void
.end method
