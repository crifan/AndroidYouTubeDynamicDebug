.class public final Ladfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ladfl;


# direct methods
.method public constructor <init>(Ladfl;)V
    .locals 0

    iput-object p1, p0, Ladfi;->a:Ladfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacxf;)V
    .locals 5

    .line 1
    sget-object v0, Ladfl;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Ladfi;->a:Ladfl;

    iget-object v3, v3, Ladfl;->m:Lacxh;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Found corresponding cloud screen %s for DIAL device %s"

    .line 2
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladfi;->a:Ladfl;

    iget-object v0, v0, Ladfl;->ak:Ladcw;

    const/16 v1, 0xb

    .line 3
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    iget-object v0, p0, Ladfi;->a:Ladfl;

    .line 4
    invoke-virtual {v0, p1}, Ladfl;->ar(Lacxf;)V

    return-void
.end method

.method public final b(II)V
    .locals 6

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 5
    sget-object v1, Ladcg;->h:Ladcg;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ladcg;->f:Ladcg;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Ladcg;->d:Ladcg;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Ladcg;->d:Ladcg;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v1, Ladcg;->b:Ladcg;

    .line 5
    :goto_0
    sget-object v2, Ladfl;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ladfi;->a:Ladfl;

    iget-object v5, v5, Ladfl;->m:Lacxh;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v5, "Could not find cloud screen corresponding to DIAL device %s, %s"

    .line 6
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ladfl;->aE(I)Lasgc;

    move-result-object v0

    .line 9
    sget-object v2, Lasgc;->e:Lasgc;

    invoke-virtual {v0, v2}, Lasgc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ladfi;->a:Ladfl;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v1, v0, p2}, Ladfl;->ap(Ladcg;Lasgc;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v0, p0, Ladfi;->a:Ladfl;

    .line 12
    invoke-static {p2}, Ladfl;->aE(I)Lasgc;

    move-result-object p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p2, p1}, Ladfl;->ap(Ladcg;Lasgc;Ljava/lang/Integer;)V

    return-void
.end method
