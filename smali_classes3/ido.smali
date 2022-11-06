.class public final synthetic Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnw;


# instance fields
.field public final synthetic a:Liea;


# direct methods
.method public synthetic constructor <init>(Liea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lido;->a:Liea;

    return-void
.end method


# virtual methods
.method public final a(Laxns;)Lazll;
    .locals 2

    iget-object v0, p0, Lido;->a:Liea;

    iget-object v0, v0, Liea;->a:Layoi;

    sget-object v1, Lebs;->g:Lebs;

    .line 1
    invoke-static {p1, v0, v1}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    return-object p1
.end method
