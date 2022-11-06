.class public final Lvfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfx;


# instance fields
.field private final a:Lvga;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvgb;

    .line 1
    invoke-direct {v0}, Lvgb;-><init>()V

    invoke-virtual {v0, p1}, Lvgb;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvgb;->a()Lvga;

    move-result-object p1

    iput-object p1, p0, Lvfv;->a:Lvga;

    return-void
.end method


# virtual methods
.method public final a(Lvge;)V
    .locals 1

    iget-object v0, p0, Lvfv;->a:Lvga;

    .line 1
    invoke-virtual {p1, v0}, Lvge;->d(Lvga;)V

    return-void
.end method
