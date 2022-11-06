.class public final Ljki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljkm;


# direct methods
.method public constructor <init>(Ljkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljki;->a:Ljkm;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 1

    iget-object v0, p0, Ljki;->a:Ljkm;

    .line 1
    invoke-interface {v0, p1}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    return-object p1
.end method
