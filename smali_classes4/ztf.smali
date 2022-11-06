.class public final Lztf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v0

    iput-object v0, p0, Lztf;->a:Laypd;

    return-void
.end method


# virtual methods
.method public final a()Laxon;
    .locals 1

    iget-object v0, p0, Lztf;->a:Laypd;

    .line 1
    invoke-virtual {v0}, Laxon;->B()Laxon;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lztf;->a:Laypd;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laypd;->sd(Ljava/lang/Object;)V

    return-void
.end method
