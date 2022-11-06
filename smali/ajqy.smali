.class public final Lajqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrs;


# instance fields
.field private final a:Lajrq;


# direct methods
.method public constructor <init>(Lajrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajqy;->a:Lajrq;

    return-void
.end method


# virtual methods
.method public final a(Lajrm;)Lajqz;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lajqy;->a:Lajrq;

    .line 1
    invoke-virtual {v0, p1}, Lajrq;->b(Lajrm;)Lajqz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OnlineSuggestSource exception"

    .line 2
    invoke-static {v0, p1}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lajqz;->a:Lajqz;

    return-object p1
.end method
