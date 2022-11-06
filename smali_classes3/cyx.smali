.class public final Lcyx;
.super Lcyy;
.source "PG"


# instance fields
.field public final a:Lcyp;

.field public final b:Lcyw;

.field public final c:Ldaf;

.field public final d:Ldaf;


# direct methods
.method public constructor <init>(Lcyp;Lcyw;Ldaf;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Lcyy;-><init>()V

    iput-object p1, p0, Lcyx;->a:Lcyp;

    iput-object p2, p0, Lcyx;->b:Lcyw;

    iput-object p3, p0, Lcyx;->c:Ldaf;

    iput-object p4, p0, Lcyx;->d:Ldaf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcyx;->c:Ldaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
