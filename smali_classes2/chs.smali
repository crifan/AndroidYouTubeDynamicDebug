.class public interface abstract Lchs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcht;->a:Ljava/util/Map;

    sget-object v0, Lcht;->a:Ljava/util/Map;

    new-instance v1, Lchv;

    .line 2
    invoke-direct {v1, v0}, Lchv;-><init>(Ljava/util/Map;)V

    sput-object v1, Lchs;->a:Lchs;

    return-void
.end method
