.class public final synthetic Luua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lutr;

.field public final synthetic c:Lusl;

.field public final synthetic d:Luuu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lutr;Lusl;Luuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luua;->a:Ljava/lang/String;

    iput-object p2, p0, Luua;->b:Lutr;

    iput-object p3, p0, Luua;->c:Lusl;

    iput-object p4, p0, Luua;->d:Luuu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Luua;->a:Ljava/lang/String;

    iget-object v1, p0, Luua;->b:Lutr;

    iget-object v2, p0, Luua;->c:Lusl;

    iget-object v3, p0, Luua;->d:Luuu;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Luue;->c:Lusv;

    iget-object v1, v1, Lutr;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamae;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lusl;->c()Lutc;

    move-result-object p1

    iget-object v0, v3, Luuu;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lutc;->a(Ljava/lang/String;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
