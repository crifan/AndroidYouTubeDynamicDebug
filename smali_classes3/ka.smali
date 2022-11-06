.class public final Lka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->a:Ljy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka;->a:Ljy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
