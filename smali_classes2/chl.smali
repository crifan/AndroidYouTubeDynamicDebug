.class public final Lchl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lakm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakm;

    invoke-direct {v0}, Lakm;-><init>()V

    iput-object v0, p0, Lchl;->a:Lakm;

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 1

    new-instance p1, Lcij;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcij;-><init>(I)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
