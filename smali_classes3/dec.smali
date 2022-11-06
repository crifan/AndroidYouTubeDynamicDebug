.class public final Ldec;
.super Lcth;
.source "PG"


# instance fields
.field public a:Lded;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ldec;Lctn;Lded;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Ldec;->a:Lded;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    iget-object v0, p0, Ldec;->a:Lded;

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lded;

    iput-object p1, p0, Ldec;->a:Lded;

    return-void
.end method
