.class public Lagts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laipe;


# direct methods
.method public constructor <init>(Laipe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagts;->a:Laipe;

    return-void
.end method


# virtual methods
.method public a()Laipe;
    .locals 1

    iget-object v0, p0, Lagts;->a:Laipe;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagts;->a:Laipe;

    .line 1
    invoke-interface {v0}, Laipe;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
