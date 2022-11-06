.class public final synthetic Lxez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Latql;


# direct methods
.method public synthetic constructor <init>(Latql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxez;->a:Latql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lxez;->a:Latql;

    sget v1, Lxfa;->a:I

    .line 1
    instance-of v1, p1, Lairf;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lairf;

    .line 3
    invoke-virtual {p1}, Lairf;->b()Lapxl;

    move-result-object p1

    sget-object v1, Latiw;->b:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latiw;

    iget-object p1, p1, Latiw;->c:Ljava/lang/String;

    iget-object v0, v0, Latql;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
