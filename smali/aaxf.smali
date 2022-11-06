.class public Laaxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhh;


# instance fields
.field protected final a:Laaxc;

.field protected final b:Laaxd;


# direct methods
.method public constructor <init>(Laaxd;Laaxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxf;->b:Laaxd;

    iput-object p2, p0, Laaxf;->a:Laaxc;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 1

    iget-object p2, p0, Laaxf;->b:Laaxd;

    iget-object p3, p0, Laaxf;->a:Laaxc;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p1, p3, v0}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    return-void
.end method

.method public mM()V
    .locals 0

    return-void
.end method

.method public mN()V
    .locals 0

    return-void
.end method

.method public mO()V
    .locals 0

    return-void
.end method

.method public mP()V
    .locals 0

    return-void
.end method
