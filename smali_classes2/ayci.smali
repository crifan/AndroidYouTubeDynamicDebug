.class public final Layci;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxoa;


# direct methods
.method public constructor <init>(Laxoa;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layci;->a:Laxoa;

    return-void
.end method

.method public static a(Laxoh;)Laxny;
    .locals 1

    new-instance v0, Laych;

    .line 1
    invoke-direct {v0, p0}, Laych;-><init>(Laxoh;)V

    return-object v0
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 1

    iget-object v0, p0, Layci;->a:Laxoa;

    .line 1
    invoke-static {p1}, Layci;->a(Laxoh;)Laxny;

    move-result-object p1

    invoke-interface {v0, p1}, Laxoa;->T(Laxny;)V

    return-void
.end method
