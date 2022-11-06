.class public final Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcia;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcia;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcia;-><init>([B)V

    iput-object v0, p0, Lciv;->a:Lcia;

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 1

    .line 1
    new-instance p1, Lciw;

    iget-object v0, p0, Lciv;->a:Lcia;

    invoke-direct {p1, v0}, Lciw;-><init>(Lcia;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
