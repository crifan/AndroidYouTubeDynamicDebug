.class public final Lutt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lusv;

.field private static final b:Lveo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lusv;->a()Lusv;

    move-result-object v0

    sput-object v0, Lutt;->a:Lusv;

    new-instance v0, Lveo;

    .line 2
    sget-object v1, Lutj;->a:Lutj;

    invoke-direct {v0, v1}, Lveo;-><init>(Lanws;)V

    sput-object v0, Lutt;->b:Lveo;

    return-void
.end method

.method public static a(Lusl;)Lvej;
    .locals 3

    .line 1
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v0

    iget-object v1, p0, Lusl;->e:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v2, "phenotype"

    .line 3
    invoke-virtual {v1, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "all_accounts.pb"

    .line 4
    invoke-virtual {v1, v2}, Lvak;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lvcn;->f(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Lutj;->a:Lutj;

    invoke-virtual {v0, v1}, Lvcn;->e(Lanws;)V

    sget-object v1, Lutt;->b:Lveo;

    .line 8
    invoke-virtual {v0, v1}, Lvcn;->d(Lvby;)V

    .line 9
    invoke-virtual {v0}, Lvcn;->c()V

    .line 10
    invoke-virtual {v0}, Lvcn;->a()Lvco;

    move-result-object v0

    iget-object v1, p0, Lusl;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lusl;->b()Lamrp;

    move-result-object p0

    invoke-static {v1, p0}, Luut;->b(Landroid/content/Context;Lamrp;)Lvcp;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    return-object p0
.end method
