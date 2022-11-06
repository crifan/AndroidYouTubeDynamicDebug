.class public Lahsq;
.super Lych;
.source "PG"


# instance fields
.field private final a:Lahsp;


# direct methods
.method public constructor <init>(Lahsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Lahsq;->a:Lahsp;

    return-void
.end method


# virtual methods
.method public a()Lahsp;
    .locals 1

    iget-object v0, p0, Lahsq;->a:Lahsp;

    return-object v0
.end method
