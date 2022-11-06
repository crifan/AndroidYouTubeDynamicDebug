.class public final synthetic Ljim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Ljiq;

.field public final synthetic b:Lafzl;


# direct methods
.method public synthetic constructor <init>(Ljiq;Lafzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->a:Ljiq;

    iput-object p2, p0, Ljim;->b:Lafzl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ljim;->a:Ljiq;

    iget-object v1, p0, Ljim;->b:Lafzl;

    .line 1
    iget-object v1, v1, Lafzl;->a:Ljava/lang/String;

    .line 2
    instance-of v2, p1, Lairf;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljiq;->c:Ljhw;

    check-cast p1, Lairf;

    .line 3
    invoke-virtual {v0, p1}, Ljhw;->a(Lairf;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
