.class public final Lakje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakmp;->b:Lakmp;

    sget-object v1, Lakmp;->d:Lakmp;

    sget-object v2, Lakmp;->e:Lakmp;

    .line 2
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lakje;->a:Lambi;

    return-void
.end method
