.class public abstract Laahu;
.super Laahl;
.source "PG"


# instance fields
.field private final a:Lanwr;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laahu;->a:Lanwr;

    return-void
.end method


# virtual methods
.method public final a()Lanwr;
    .locals 1

    iget-object v0, p0, Laahu;->a:Lanwr;

    .line 1
    invoke-interface {v0}, Lanwr;->clone()Lanwr;

    move-result-object v0

    return-object v0
.end method
